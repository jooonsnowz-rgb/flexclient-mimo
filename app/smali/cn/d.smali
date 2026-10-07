.class public final synthetic Lcn/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lcn/d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwm/h;Lwm/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lcn/d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lcn/d;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, La70/r;->a:La70/r;

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Le70/f;

    .line 18
    .line 19
    check-cast p2, Landroid/content/Context;

    .line 20
    .line 21
    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 22
    .line 23
    check-cast p4, Lo3/b;

    .line 24
    .line 25
    new-instance p0, Landroidx/compose/foundation/text/selection/a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/a;-><init>(Le70/f;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo3/b;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lf0/x;

    .line 32
    .line 33
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    check-cast p3, Lg1/k;

    .line 36
    .line 37
    check-cast p4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 p1, p0, 0x30

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    move-object p1, p3

    .line 54
    check-cast p1, Lg1/e0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_0
    or-int/2addr p0, v3

    .line 64
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 65
    .line 66
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    move v1, v5

    .line 69
    :cond_2
    and-int/lit8 p1, p0, 0x1

    .line 70
    .line 71
    check-cast p3, Lg1/e0;

    .line 72
    .line 73
    invoke-virtual {p3, p1, v1}, Lg1/e0;->O(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/getmimo/analytics/properties/StoreOpenedSource$StreakRepairModal;->b:Lcom/getmimo/analytics/properties/StoreOpenedSource$StreakRepairModal;

    .line 80
    .line 81
    shr-int/lit8 p0, p0, 0x3

    .line 82
    .line 83
    and-int/lit8 p0, p0, 0xe

    .line 84
    .line 85
    or-int/lit8 p0, p0, 0x30

    .line 86
    .line 87
    invoke-static {p2, p1, v0, p3, p0}, Lcom/getmimo/ui/store/b;->c(Lkotlin/jvm/functions/Function0;Lcom/getmimo/analytics/properties/StoreOpenedSource;Lcom/getmimo/ui/store/c;Lg1/k;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v6

    .line 95
    :pswitch_1
    check-cast p1, Lf0/x;

    .line 96
    .line 97
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    check-cast p3, Lg1/k;

    .line 100
    .line 101
    check-cast p4, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    and-int/lit8 p1, p0, 0x30

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    move-object p1, p3

    .line 118
    check-cast p1, Lg1/e0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    move v3, v4

    .line 127
    :cond_4
    or-int/2addr p0, v3

    .line 128
    :cond_5
    and-int/lit16 p1, p0, 0x91

    .line 129
    .line 130
    if-eq p1, v2, :cond_6

    .line 131
    .line 132
    move v1, v5

    .line 133
    :cond_6
    and-int/lit8 p1, p0, 0x1

    .line 134
    .line 135
    check-cast p3, Lg1/e0;

    .line 136
    .line 137
    invoke-virtual {p3, p1, v1}, Lg1/e0;->O(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    sget-object p1, Lcom/getmimo/analytics/properties/StoreOpenedSource$Path;->b:Lcom/getmimo/analytics/properties/StoreOpenedSource$Path;

    .line 144
    .line 145
    shr-int/lit8 p0, p0, 0x3

    .line 146
    .line 147
    and-int/lit8 p0, p0, 0xe

    .line 148
    .line 149
    or-int/lit8 p0, p0, 0x30

    .line 150
    .line 151
    invoke-static {p2, p1, v0, p3, p0}, Lcom/getmimo/ui/store/b;->c(Lkotlin/jvm/functions/Function0;Lcom/getmimo/analytics/properties/StoreOpenedSource;Lcom/getmimo/ui/store/c;Lg1/k;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v6

    .line 159
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p3, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p4, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :pswitch_3
    check-cast p1, Lf0/x;

    .line 181
    .line 182
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    check-cast p3, Lg1/k;

    .line 185
    .line 186
    check-cast p4, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    and-int/lit8 p1, p0, 0x30

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    move-object p1, p3

    .line 203
    check-cast p1, Lg1/e0;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    move v3, v4

    .line 212
    :cond_8
    or-int/2addr p0, v3

    .line 213
    :cond_9
    and-int/lit16 p1, p0, 0x91

    .line 214
    .line 215
    if-eq p1, v2, :cond_a

    .line 216
    .line 217
    move v1, v5

    .line 218
    :cond_a
    and-int/lit8 p1, p0, 0x1

    .line 219
    .line 220
    check-cast p3, Lg1/e0;

    .line 221
    .line 222
    invoke-virtual {p3, p1, v1}, Lg1/e0;->O(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    shr-int/lit8 p0, p0, 0x3

    .line 229
    .line 230
    and-int/lit8 p0, p0, 0xe

    .line 231
    .line 232
    invoke-static {p2, v0, p3, p0}, Lcn/f;->d(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-object v6

    .line 240
    :pswitch_4
    check-cast p1, Lf0/s;

    .line 241
    .line 242
    check-cast p2, Ldn/a;

    .line 243
    .line 244
    check-cast p3, Lg1/k;

    .line 245
    .line 246
    check-cast p4, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    and-int/lit8 p1, p0, 0x30

    .line 259
    .line 260
    if-nez p1, :cond_d

    .line 261
    .line 262
    move-object p1, p3

    .line 263
    check-cast p1, Lg1/e0;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    move v3, v4

    .line 272
    :cond_c
    or-int/2addr p0, v3

    .line 273
    :cond_d
    and-int/lit16 p1, p0, 0x91

    .line 274
    .line 275
    if-eq p1, v2, :cond_e

    .line 276
    .line 277
    move v1, v5

    .line 278
    :cond_e
    and-int/lit8 p1, p0, 0x1

    .line 279
    .line 280
    check-cast p3, Lg1/e0;

    .line 281
    .line 282
    invoke-virtual {p3, p1, v1}, Lg1/e0;->O(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    shr-int/lit8 p0, p0, 0x3

    .line 289
    .line 290
    and-int/lit8 p0, p0, 0xe

    .line 291
    .line 292
    invoke-static {p2, v0, p3, p0}, Ldn/b;->a(Ldn/a;Lx1/q;Lg1/k;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_f
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-object v6

    .line 300
    :pswitch_5
    check-cast p1, Lf0/x;

    .line 301
    .line 302
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    check-cast p3, Lg1/k;

    .line 305
    .line 306
    check-cast p4, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    and-int/lit8 p1, p0, 0x30

    .line 319
    .line 320
    if-nez p1, :cond_11

    .line 321
    .line 322
    move-object p1, p3

    .line 323
    check-cast p1, Lg1/e0;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    move v3, v4

    .line 332
    :cond_10
    or-int/2addr p0, v3

    .line 333
    :cond_11
    and-int/lit16 p1, p0, 0x91

    .line 334
    .line 335
    if-eq p1, v2, :cond_12

    .line 336
    .line 337
    move p1, v5

    .line 338
    goto :goto_4

    .line 339
    :cond_12
    move p1, v1

    .line 340
    :goto_4
    and-int/lit8 p4, p0, 0x1

    .line 341
    .line 342
    check-cast p3, Lg1/e0;

    .line 343
    .line 344
    invoke-virtual {p3, p4, p1}, Lg1/e0;->O(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_16

    .line 349
    .line 350
    and-int/lit8 p0, p0, 0x70

    .line 351
    .line 352
    if-ne p0, v4, :cond_13

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_13
    move v5, v1

    .line 356
    :goto_5
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-nez v5, :cond_14

    .line 361
    .line 362
    sget-object p1, Lg1/j;->a:Lg1/e;

    .line 363
    .line 364
    if-ne p0, p1, :cond_15

    .line 365
    .line 366
    :cond_14
    new-instance p0, Lb1/g1;

    .line 367
    .line 368
    const/4 p1, 0x7

    .line 369
    invoke-direct {p0, p2, p1}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, p0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-static {p0, v0, p3, v1}, Lcn/f;->d(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_16
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 382
    .line 383
    .line 384
    :goto_6
    return-object v6

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
