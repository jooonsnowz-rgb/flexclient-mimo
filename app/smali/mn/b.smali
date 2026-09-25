.class public final Lmn/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lmn/b;->a:B

    iput-object p1, p0, Lmn/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmn/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx80/x;Lk80/o;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    const/16 p2, 0x17

    .line 2
    .line 3
    iput-byte p2, p0, Lmn/b;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmn/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmn/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmn/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmn/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lmn/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lz90/i;

    .line 12
    .line 13
    check-cast v2, Lz90/f;

    .line 14
    .line 15
    iget-object p0, p0, Lz90/i;->e:La70/g;

    .line 16
    .line 17
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ly90/w0;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ly90/w0;->i0(Lz90/f;)Ly90/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0

    .line 63
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Map;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x40

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    sget-object v8, Lz70/c;->a:Lz70/c;

    .line 92
    .line 93
    const/16 v9, 0x30

    .line 94
    .line 95
    const-string v5, ", "

    .line 96
    .line 97
    const-string v6, "("

    .line 98
    .line 99
    const-string v7, ")"

    .line 100
    .line 101
    invoke-static/range {v3 .. v9}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_1
    check-cast v2, La70/g;

    .line 110
    .line 111
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/lifecycle/l1;

    .line 116
    .line 117
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Landroidx/lifecycle/o;

    .line 123
    .line 124
    :cond_2
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    :cond_3
    check-cast p0, Lcom/getmimo/ui/lesson/executable/d;

    .line 133
    .line 134
    invoke-virtual {p0}, Lyl/c0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_4
    return-object v0

    .line 139
    :pswitch_2
    check-cast v2, La70/g;

    .line 140
    .line 141
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/lifecycle/l1;

    .line 146
    .line 147
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Landroidx/lifecycle/o;

    .line 153
    .line 154
    :cond_5
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    :cond_6
    check-cast p0, Lcom/getmimo/ui/authentication/logout/b;

    .line 163
    .line 164
    invoke-virtual {p0}, Lyi/d;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_7
    return-object v0

    .line 169
    :pswitch_3
    check-cast v2, La70/g;

    .line 170
    .line 171
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/lifecycle/l1;

    .line 176
    .line 177
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Landroidx/lifecycle/o;

    .line 183
    .line 184
    :cond_8
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    :cond_9
    check-cast p0, Lcom/getmimo/ui/reward/a;

    .line 193
    .line 194
    invoke-virtual {p0}, Lxo/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_a
    return-object v0

    .line 199
    :pswitch_4
    check-cast p0, Lp70/j;

    .line 200
    .line 201
    check-cast v2, Lun/b0;

    .line 202
    .line 203
    invoke-interface {p0, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p0, La70/r;->a:La70/r;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_5
    check-cast p0, Lx80/x;

    .line 210
    .line 211
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 212
    .line 213
    iget-object p0, p0, Lx80/x;->b:Lve/c;

    .line 214
    .line 215
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Le80/j0;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_6
    check-cast v2, La70/g;

    .line 226
    .line 227
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/lifecycle/l1;

    .line 232
    .line 233
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Landroidx/lifecycle/o;

    .line 239
    .line 240
    :cond_b
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    :cond_c
    check-cast p0, Lcom/getmimo/ui/path/map/a;

    .line 249
    .line 250
    invoke-virtual {p0}, Lwn/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_d
    return-object v0

    .line 255
    :pswitch_7
    check-cast v2, La70/g;

    .line 256
    .line 257
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroidx/lifecycle/l1;

    .line 262
    .line 263
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 264
    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Landroidx/lifecycle/o;

    .line 269
    .line 270
    :cond_e
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    :cond_f
    check-cast p0, Lcom/getmimo/ui/leaderboard/c;

    .line 279
    .line 280
    invoke-virtual {p0}, Lwl/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_10
    return-object v0

    .line 285
    :pswitch_8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 286
    .line 287
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 288
    .line 289
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 290
    .line 291
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lu90/k;

    .line 294
    .line 295
    iget-object v0, v0, Lu90/k;->e:Lu90/a;

    .line 296
    .line 297
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->J:Lu90/u;

    .line 298
    .line 299
    invoke-interface {v0, p0, v2}, Lu90/e;->j0(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_9
    check-cast p0, Lw80/c;

    .line 309
    .line 310
    check-cast v2, Lk80/s;

    .line 311
    .line 312
    new-instance v0, Lx80/o;

    .line 313
    .line 314
    iget-object p0, p0, Lw80/c;->a:Lve/c;

    .line 315
    .line 316
    invoke-direct {v0, p0, v2}, Lx80/o;-><init>(Lve/c;Lk80/s;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_a
    check-cast p0, Lve/c;

    .line 321
    .line 322
    move-object v5, v2

    .line 323
    check-cast v5, Lf80/g;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lw80/a;

    .line 334
    .line 335
    iget-object v3, v0, Lw80/a;->j:Lt80/b;

    .line 336
    .line 337
    iget-object p0, p0, Lve/c;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, La70/g;

    .line 340
    .line 341
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    move-object v4, p0

    .line 346
    check-cast v4, Lt80/s;

    .line 347
    .line 348
    const/4 v7, 0x4

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractAndMergeDefaultQualifiers$default(Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;Lt80/s;Ljava/lang/Iterable;ZILjava/lang/Object;)Lt80/s;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_b
    check-cast p0, Lve/c;

    .line 357
    .line 358
    check-cast v2, Le80/f;

    .line 359
    .line 360
    invoke-interface {v2}, Lf80/a;->getAnnotations()Lf80/g;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lw80/a;

    .line 373
    .line 374
    iget-object v3, v0, Lw80/a;->j:Lt80/b;

    .line 375
    .line 376
    iget-object p0, p0, Lve/c;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, La70/g;

    .line 379
    .line 380
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    move-object v4, p0

    .line 385
    check-cast v4, Lt80/s;

    .line 386
    .line 387
    const/4 v7, 0x4

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractAndMergeDefaultQualifiers$default(Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;Lt80/s;Ljava/lang/Iterable;ZILjava/lang/Object;)Lt80/s;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_c
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 396
    .line 397
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 398
    .line 399
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbq/j;

    .line 400
    .line 401
    iget-object v0, p0, Lbq/j;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lu90/k;

    .line 404
    .line 405
    iget-object v0, v0, Lu90/k;->e:Lu90/a;

    .line 406
    .line 407
    iget-object p0, p0, Lbq/j;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lf90/g;

    .line 410
    .line 411
    invoke-interface {v0, v2, p0}, Lu90/e;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lf90/g;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_d
    check-cast p0, Lve/c;

    .line 417
    .line 418
    check-cast v2, Lu80/b;

    .line 419
    .line 420
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lw80/a;

    .line 423
    .line 424
    iget-object p0, p0, Lw80/a;->h:Lh80/b0;

    .line 425
    .line 426
    iget-object p0, p0, Lh80/b0;->e:Lb80/h;

    .line 427
    .line 428
    iget-object v0, v2, Lu80/b;->a:Li90/c;

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-interface {p0}, Le80/e;->i()Ly90/c0;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_e
    check-cast v2, La70/g;

    .line 440
    .line 441
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroidx/lifecycle/l1;

    .line 446
    .line 447
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 448
    .line 449
    if-eqz v2, :cond_11

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, Landroidx/lifecycle/o;

    .line 453
    .line 454
    :cond_11
    if-eqz v1, :cond_12

    .line 455
    .line 456
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_13

    .line 461
    .line 462
    :cond_12
    check-cast p0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;

    .line 463
    .line 464
    invoke-virtual {p0}, Ltn/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :cond_13
    return-object v0

    .line 469
    :pswitch_f
    check-cast v2, La70/g;

    .line 470
    .line 471
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroidx/lifecycle/l1;

    .line 476
    .line 477
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 478
    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    move-object v1, v0

    .line 482
    check-cast v1, Landroidx/lifecycle/o;

    .line 483
    .line 484
    :cond_14
    if-eqz v1, :cond_15

    .line 485
    .line 486
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_16

    .line 491
    .line 492
    :cond_15
    check-cast p0, Lcom/getmimo/ui/lesson/report/c;

    .line 493
    .line 494
    invoke-virtual {p0}, Ltm/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :cond_16
    return-object v0

    .line 499
    :pswitch_10
    check-cast v2, La70/g;

    .line 500
    .line 501
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroidx/lifecycle/l1;

    .line 506
    .line 507
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 508
    .line 509
    if-eqz v2, :cond_17

    .line 510
    .line 511
    move-object v1, v0

    .line 512
    check-cast v1, Landroidx/lifecycle/o;

    .line 513
    .line 514
    :cond_17
    if-eqz v1, :cond_18

    .line 515
    .line 516
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_19

    .line 521
    .line 522
    :cond_18
    check-cast p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 523
    .line 524
    invoke-virtual {p0}, Ltk/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :cond_19
    return-object v0

    .line 529
    :pswitch_11
    check-cast v2, La70/g;

    .line 530
    .line 531
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroidx/lifecycle/l1;

    .line 536
    .line 537
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 538
    .line 539
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    move-object v1, v0

    .line 542
    check-cast v1, Landroidx/lifecycle/o;

    .line 543
    .line 544
    :cond_1a
    if-eqz v1, :cond_1b

    .line 545
    .line 546
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_1c

    .line 551
    .line 552
    :cond_1b
    check-cast p0, Lcom/getmimo/ui/publicprofile/d;

    .line 553
    .line 554
    invoke-virtual {p0}, Ljj/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :cond_1c
    return-object v0

    .line 559
    :pswitch_12
    check-cast v2, La70/g;

    .line 560
    .line 561
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Landroidx/lifecycle/l1;

    .line 566
    .line 567
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 568
    .line 569
    if-eqz v2, :cond_1d

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    check-cast v1, Landroidx/lifecycle/o;

    .line 573
    .line 574
    :cond_1d
    if-eqz v1, :cond_1e

    .line 575
    .line 576
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-nez v0, :cond_1f

    .line 581
    .line 582
    :cond_1e
    check-cast p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;

    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_1f
    return-object v0

    .line 589
    :pswitch_13
    check-cast v2, La70/g;

    .line 590
    .line 591
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroidx/lifecycle/l1;

    .line 596
    .line 597
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 598
    .line 599
    if-eqz v2, :cond_20

    .line 600
    .line 601
    move-object v1, v0

    .line 602
    check-cast v1, Landroidx/lifecycle/o;

    .line 603
    .line 604
    :cond_20
    if-eqz v1, :cond_21

    .line 605
    .line 606
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_22

    .line 611
    .line 612
    :cond_21
    check-cast p0, Lcom/getmimo/ui/iap/resubscribe/b;

    .line 613
    .line 614
    invoke-virtual {p0}, Ljj/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_22
    return-object v0

    .line 619
    :pswitch_14
    check-cast p0, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;

    .line 620
    .line 621
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    check-cast v2, La70/g;

    .line 626
    .line 627
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Li7/l;

    .line 632
    .line 633
    iget-object v0, v0, Li7/l;->w:Ln7/c;

    .line 634
    .line 635
    iget-object v0, v0, Ln7/c;->l:Landroidx/lifecycle/c1;

    .line 636
    .line 637
    invoke-static {p0, v0}, Lz00/a;->m(Landroid/content/Context;Landroidx/lifecycle/i1;)Le30/f;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :pswitch_15
    check-cast v2, La70/g;

    .line 643
    .line 644
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Landroidx/lifecycle/l1;

    .line 649
    .line 650
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 651
    .line 652
    if-eqz v2, :cond_23

    .line 653
    .line 654
    move-object v1, v0

    .line 655
    check-cast v1, Landroidx/lifecycle/o;

    .line 656
    .line 657
    :cond_23
    if-eqz v1, :cond_24

    .line 658
    .line 659
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-nez v0, :cond_25

    .line 664
    .line 665
    :cond_24
    check-cast p0, Lql/c;

    .line 666
    .line 667
    invoke-virtual {p0}, Lql/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :cond_25
    return-object v0

    .line 672
    :pswitch_16
    check-cast v2, La70/g;

    .line 673
    .line 674
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroidx/lifecycle/l1;

    .line 679
    .line 680
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 681
    .line 682
    if-eqz v2, :cond_26

    .line 683
    .line 684
    move-object v1, v0

    .line 685
    check-cast v1, Landroidx/lifecycle/o;

    .line 686
    .line 687
    :cond_26
    if-eqz v1, :cond_27

    .line 688
    .line 689
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-nez v0, :cond_28

    .line 694
    .line 695
    :cond_27
    check-cast p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    .line 696
    .line 697
    invoke-virtual {p0}, Lqj/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :cond_28
    return-object v0

    .line 702
    :pswitch_17
    check-cast v2, La70/g;

    .line 703
    .line 704
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroidx/lifecycle/l1;

    .line 709
    .line 710
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 711
    .line 712
    if-eqz v2, :cond_29

    .line 713
    .line 714
    move-object v1, v0

    .line 715
    check-cast v1, Landroidx/lifecycle/o;

    .line 716
    .line 717
    :cond_29
    if-eqz v1, :cond_2a

    .line 718
    .line 719
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-nez v0, :cond_2b

    .line 724
    .line 725
    :cond_2a
    check-cast p0, Lpm/d;

    .line 726
    .line 727
    invoke-virtual {p0}, Lgm/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :cond_2b
    return-object v0

    .line 732
    :pswitch_18
    check-cast v2, La70/g;

    .line 733
    .line 734
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Landroidx/lifecycle/l1;

    .line 739
    .line 740
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 741
    .line 742
    if-eqz v2, :cond_2c

    .line 743
    .line 744
    move-object v1, v0

    .line 745
    check-cast v1, Landroidx/lifecycle/o;

    .line 746
    .line 747
    :cond_2c
    if-eqz v1, :cond_2d

    .line 748
    .line 749
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-nez v0, :cond_2e

    .line 754
    .line 755
    :cond_2d
    check-cast p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;

    .line 756
    .line 757
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :cond_2e
    return-object v0

    .line 762
    :pswitch_19
    check-cast v2, La70/g;

    .line 763
    .line 764
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Landroidx/lifecycle/l1;

    .line 769
    .line 770
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 771
    .line 772
    if-eqz v2, :cond_2f

    .line 773
    .line 774
    move-object v1, v0

    .line 775
    check-cast v1, Landroidx/lifecycle/o;

    .line 776
    .line 777
    :cond_2f
    if-eqz v1, :cond_30

    .line 778
    .line 779
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_31

    .line 784
    .line 785
    :cond_30
    check-cast p0, Lom/c;

    .line 786
    .line 787
    invoke-virtual {p0}, Lgm/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :cond_31
    return-object v0

    .line 792
    :pswitch_1a
    check-cast v2, La70/g;

    .line 793
    .line 794
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Landroidx/lifecycle/l1;

    .line 799
    .line 800
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 801
    .line 802
    if-eqz v2, :cond_32

    .line 803
    .line 804
    move-object v1, v0

    .line 805
    check-cast v1, Landroidx/lifecycle/o;

    .line 806
    .line 807
    :cond_32
    if-eqz v1, :cond_33

    .line 808
    .line 809
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-nez v0, :cond_34

    .line 814
    .line 815
    :cond_33
    check-cast p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;

    .line 816
    .line 817
    invoke-virtual {p0}, Ljj/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :cond_34
    return-object v0

    .line 822
    :pswitch_1b
    check-cast v2, La70/g;

    .line 823
    .line 824
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Landroidx/lifecycle/l1;

    .line 829
    .line 830
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 831
    .line 832
    if-eqz v2, :cond_35

    .line 833
    .line 834
    move-object v1, v0

    .line 835
    check-cast v1, Landroidx/lifecycle/o;

    .line 836
    .line 837
    :cond_35
    if-eqz v1, :cond_36

    .line 838
    .line 839
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_37

    .line 844
    .line 845
    :cond_36
    check-cast p0, Lnm/c;

    .line 846
    .line 847
    invoke-virtual {p0}, Lgm/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :cond_37
    return-object v0

    .line 852
    :pswitch_1c
    check-cast v2, La70/g;

    .line 853
    .line 854
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Landroidx/lifecycle/l1;

    .line 859
    .line 860
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 861
    .line 862
    if-eqz v2, :cond_38

    .line 863
    .line 864
    move-object v1, v0

    .line 865
    check-cast v1, Landroidx/lifecycle/o;

    .line 866
    .line 867
    :cond_38
    if-eqz v1, :cond_39

    .line 868
    .line 869
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-nez v0, :cond_3a

    .line 874
    .line 875
    :cond_39
    check-cast p0, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;

    .line 876
    .line 877
    invoke-virtual {p0}, Lmn/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :cond_3a
    return-object v0

    .line 882
    nop

    .line 883
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
