.class public final Lg9/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg9/b;
.implements Lg9/e;
.implements Lg9/g;


# static fields
.field public static final c:Lg9/c;

.field public static final d:Lg9/c;

.field public static final e:Lg9/c;

.field public static final f:Lg9/c;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/c;->c:Lg9/c;

    .line 8
    .line 9
    new-instance v0, Lg9/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg9/c;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg9/c;->d:Lg9/c;

    .line 16
    .line 17
    new-instance v0, Lg9/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lg9/c;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg9/c;->e:Lg9/c;

    .line 24
    .line 25
    new-instance v0, Lg9/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lg9/c;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lg9/c;->f:Lg9/c;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg9/c;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-byte p0, p0, Lg9/c;->b:B

    .line 2
    .line 3
    sget-object v0, Lg9/b;->a:Lg9/a;

    .line 4
    .line 5
    const-string v1, "getBounds"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "windowConfiguration"

    .line 9
    .line 10
    const-class v4, Landroid/content/res/Configuration;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    throw p0

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lg9/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    sget-object p0, Lg9/c;->c:Lg9/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lg9/c;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    return-object v2

    .line 92
    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v1, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "getAppBounds"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v1, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_2
    instance-of v3, v1, Ljava/lang/NoSuchFieldException;

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    instance-of v3, v1, Ljava/lang/NoSuchMethodException;

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    instance-of v3, v1, Ljava/lang/IllegalAccessException;

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    instance-of v3, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    throw v1

    .line 186
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v3, Lg9/a;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Landroid/graphics/Point;

    .line 214
    .line 215
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/4 v6, 0x0

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v7, "dimen"

    .line 233
    .line 234
    const-string v8, "android"

    .line 235
    .line 236
    const-string v9, "navigation_bar_height"

    .line 237
    .line 238
    invoke-virtual {v4, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-lez v7, :cond_5

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    move v4, v6

    .line 250
    :goto_5
    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    add-int/2addr v7, v4

    .line 253
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 254
    .line 255
    if-ne v7, v8, :cond_6

    .line 256
    .line 257
    iput v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    add-int/2addr v7, v4

    .line 263
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 264
    .line 265
    if-ne v7, v8, :cond_7

    .line 266
    .line 267
    iput v7, p0, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    iget v7, p0, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    if-ne v7, v4, :cond_8

    .line 273
    .line 274
    iput v6, p0, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    if-lt v4, v7, :cond_9

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 289
    .line 290
    if-ge v4, v7, :cond_10

    .line 291
    .line 292
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_10

    .line 297
    .line 298
    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v7, "getDisplayInfo"

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 334
    .line 335
    .line 336
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v4, "displayCutout"

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    instance-of v1, p1, Landroid/view/DisplayCutout;

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 365
    .line 366
    move-object v5, p1

    .line 367
    goto :goto_8

    .line 368
    :catch_2
    move-exception p1

    .line 369
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 370
    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 374
    .line 375
    if-nez v1, :cond_b

    .line 376
    .line 377
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 378
    .line 379
    if-nez v1, :cond_b

    .line 380
    .line 381
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 382
    .line 383
    if-nez v1, :cond_b

    .line 384
    .line 385
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 386
    .line 387
    if-nez v1, :cond_b

    .line 388
    .line 389
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 390
    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_a
    throw p1

    .line 395
    :cond_b
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v0, Lg9/a;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    :cond_c
    :goto_8
    if-eqz v5, :cond_10

    .line 404
    .line 405
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne p1, v0, :cond_d

    .line 412
    .line 413
    iput v6, p0, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    :cond_d
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 416
    .line 417
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 418
    .line 419
    sub-int/2addr p1, v0

    .line 420
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne p1, v0, :cond_e

    .line 425
    .line 426
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v0, p1

    .line 433
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    :cond_e
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ne p1, v0, :cond_f

    .line 442
    .line 443
    iput v6, p0, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    :cond_f
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 446
    .line 447
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 448
    .line 449
    sub-int/2addr p1, v0

    .line 450
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-ne p1, v0, :cond_10

    .line 455
    .line 456
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/2addr v0, p1

    .line 463
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 464
    .line 465
    :cond_10
    return-object p0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Lg9/e;)Lc9/j;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v0, p1

    .line 35
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Lg9/c;->d(Landroid/app/Activity;Lg9/e;)Lc9/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 47
    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    instance-of p0, v0, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const-string p0, "Must provide a UiContext or Application Context"

    .line 56
    .line 57
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_6
    :goto_2
    const-string p0, "window"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Landroid/view/WindowManager;

    .line 72
    .line 73
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Point;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lc9/j;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lg9/e;->c(Landroid/content/Context;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v0, p0, p1}, Lc9/j;-><init>(Landroid/graphics/Rect;F)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public c(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method public d(Landroid/app/Activity;Lg9/e;)Lc9/j;
    .locals 2

    .line 1
    new-instance p0, Lc9/j;

    .line 2
    .line 3
    new-instance v0, La9/b;

    .line 4
    .line 5
    sget-object v1, Lg9/b;->a:Lg9/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lg9/a;->a()Lg9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lg9/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, La9/b;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lg9/e;->c(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0, p1}, Lc9/j;-><init>(La9/b;F)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
