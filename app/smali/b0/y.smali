.class public final synthetic Lb0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lg1/v0;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lb0/y;->a:B

    iput-object p1, p0, Lb0/y;->b:Lg1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/v0;J)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iput-byte p2, p0, Lb0/y;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb0/y;->b:Lg1/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb0/y;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object p0, p0, Lb0/y;->b:Lg1/v0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    check-cast p1, Lapp/rive/runtime/kotlin/core/PlayableInstance;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    check-cast p1, Lu2/r;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lu2/c;->e(Lu2/r;Z)Ld2/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_3
    check-cast p1, Lu2/r;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lu2/c;->e(Lu2/r;Z)Ld2/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_4
    check-cast p1, Ld2/c;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p0, Lg1/v1;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p0, Lg1/v1;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p0, Lg1/v1;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p0, Lg1/v1;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p0, Lg1/v1;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_c
    check-cast p1, Lu2/r;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_d
    check-cast p1, Lu2/r;

    .line 181
    .line 182
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_e
    check-cast p1, Lu2/r;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_f
    check-cast p1, Ld2/b;

    .line 193
    .line 194
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lp70/j;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    if-eqz p0, :cond_0

    .line 207
    .line 208
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    return-object v2

    .line 212
    :pswitch_11
    check-cast p1, Lw0/h;

    .line 213
    .line 214
    iget-boolean v0, p1, Lw0/h;->c:Z

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object p1, p1, Lw0/h;->b:Lg3/h;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    iget-object p1, p1, Lw0/h;->a:Lg3/h;

    .line 222
    .line 223
    :goto_0
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_12
    check-cast p1, Lu2/r;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lu2/r;->A()Lu2/r;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    invoke-interface {p1}, Lu2/r;->k()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Lz00/a;->K(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    new-instance p1, Ld2/e;

    .line 247
    .line 248
    invoke-direct {p1, v0, v1}, Ld2/e;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    return-object v2

    .line 255
    :pswitch_13
    check-cast p1, Lu2/r;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lu2/r;->A()Lu2/r;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    invoke-interface {p1}, Lu2/r;->k()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Lz00/a;->K(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    new-instance p1, Ld2/e;

    .line 275
    .line 276
    invoke-direct {p1, v0, v1}, Ld2/e;-><init>(J)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    return-object v2

    .line 283
    :pswitch_14
    check-cast p1, Lg3/l0;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_15
    check-cast p1, Lu2/r;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Lu2/r;->A()Lu2/r;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_4

    .line 302
    .line 303
    invoke-interface {p1}, Lu2/r;->k()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v0, v1}, Lz00/a;->K(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    new-instance p1, Ld2/e;

    .line 312
    .line 313
    invoke-direct {p1, v0, v1}, Ld2/e;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    return-object v2

    .line 320
    :pswitch_16
    check-cast p1, Lapp/rive/runtime/kotlin/core/PlayableInstance;

    .line 321
    .line 322
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_17
    check-cast p1, Lu2/r;

    .line 334
    .line 335
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_18
    check-cast p1, Lcom/getmimo/data/model/store/ProductGroup;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 352
    .line 353
    if-ne p1, v0, :cond_5

    .line 354
    .line 355
    new-instance v0, Lao/q;

    .line 356
    .line 357
    const/16 v1, 0xc

    .line 358
    .line 359
    invoke-direct {v0, p1, p0, v1}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_5
    const/4 v0, 0x0

    .line 364
    :goto_1
    return-object v0

    .line 365
    :pswitch_19
    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_1a
    check-cast p1, Lu2/r;

    .line 375
    .line 376
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lp70/j;

    .line 390
    .line 391
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lp70/j;

    .line 416
    .line 417
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
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
