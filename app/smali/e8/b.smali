.class public final Le8/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le8/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le8/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Le8/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Le8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lv8/c;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lv8/c;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v4, Lm7/d;

    .line 18
    .line 19
    sget-object v0, Lm7/c;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v0, p2

    .line 26
    .line 27
    if-eq p2, v1, :cond_b

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_8

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p2, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    check-cast p1, Landroidx/fragment/app/r;

    .line 41
    .line 42
    invoke-virtual {v4}, Li7/o0;->b()Li7/o;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Li7/o;->f:Lva0/q;

    .line 47
    .line 48
    iget-object p2, p2, Lva0/q;->a:Lva0/y;

    .line 49
    .line 50
    invoke-interface {p2}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Li7/l;

    .line 72
    .line 73
    iget-object v1, v1, Li7/l;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/fragment/app/e0;->P:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    check-cast v2, Li7/l;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Li7/o0;->b()Li7/o;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v2}, Li7/o;->c(Li7/l;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p1, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0;->d(Landroidx/lifecycle/y;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    check-cast p1, Landroidx/fragment/app/r;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/r;->m0()Landroid/app/Dialog;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_f

    .line 114
    .line 115
    invoke-virtual {v4}, Li7/o0;->b()Li7/o;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Li7/o;->e:Lva0/q;

    .line 120
    .line 121
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 122
    .line 123
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Li7/l;

    .line 148
    .line 149
    iget-object v0, v0, Li7/l;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, Landroidx/fragment/app/e0;->P:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 p2, -0x1

    .line 165
    :goto_1
    invoke-static {p2, p0}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Li7/l;

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_7

    .line 180
    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Dialog "

    .line 184
    .line 185
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "DialogFragmentNavigator"

    .line 201
    .line 202
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_7
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {v4, p2, v0, v3}, Lm7/d;->l(ILi7/l;Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_8
    check-cast p1, Landroidx/fragment/app/r;

    .line 213
    .line 214
    invoke-virtual {v4}, Li7/o0;->b()Li7/o;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p0, p0, Li7/o;->f:Lva0/q;

    .line 219
    .line 220
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 221
    .line 222
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    move-object v0, p2

    .line 243
    check-cast v0, Li7/l;

    .line 244
    .line 245
    iget-object v0, v0, Li7/l;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, p1, Landroidx/fragment/app/e0;->P:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    move-object v2, p2

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    check-cast v2, Li7/l;

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    invoke-virtual {v4}, Li7/o0;->b()Li7/o;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, v2}, Li7/o;->c(Li7/l;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    check-cast p1, Landroidx/fragment/app/r;

    .line 270
    .line 271
    invoke-virtual {v4}, Li7/o0;->b()Li7/o;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-object p0, p0, Li7/o;->e:Lva0/q;

    .line 276
    .line 277
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 278
    .line 279
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/Iterable;

    .line 284
    .line 285
    instance-of p2, p0, Ljava/util/Collection;

    .line 286
    .line 287
    if-eqz p2, :cond_c

    .line 288
    .line 289
    move-object p2, p0

    .line 290
    check-cast p2, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_c

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Li7/l;

    .line 314
    .line 315
    iget-object p2, p2, Li7/l;->f:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, p1, Landroidx/fragment/app/e0;->P:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_d

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i0()V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_4
    return-void

    .line 330
    :pswitch_1
    check-cast v4, Ldev/olshevski/navigation/reimagined/i;

    .line 331
    .line 332
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iput-object p0, v4, Ldev/olshevski/navigation/reimagined/i;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 337
    .line 338
    invoke-virtual {v4}, Ldev/olshevski/navigation/reimagined/i;->a()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_10

    .line 351
    .line 352
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ldev/olshevski/navigation/reimagined/b;

    .line 357
    .line 358
    iget-object p2, v4, Ldev/olshevski/navigation/reimagined/i;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, p1, Ldev/olshevski/navigation/reimagined/b;->e:Lj30/a;

    .line 367
    .line 368
    sget-object v1, Ldev/olshevski/navigation/reimagined/b;->A:[Lw70/y;

    .line 369
    .line 370
    aget-object v1, v1, v3

    .line 371
    .line 372
    invoke-virtual {v0, p1, v1, p2}, Lg1/n1;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_10
    return-void

    .line 377
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 378
    .line 379
    if-ne p2, p0, :cond_11

    .line 380
    .line 381
    check-cast v4, Lf30/k;

    .line 382
    .line 383
    iput-object v2, v4, Lf30/k;->a:Landroid/view/LayoutInflater;

    .line 384
    .line 385
    iput-object v2, v4, Lf30/k;->b:Landroid/view/LayoutInflater;

    .line 386
    .line 387
    :cond_11
    return-void

    .line 388
    :pswitch_3
    check-cast v4, Ld/l;

    .line 389
    .line 390
    invoke-static {v4}, Ld/l;->access$ensureViewModelStore(Ld/l;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ld/l;->getLifecycle()Landroidx/lifecycle/t;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_4
    check-cast v4, Le8/g;

    .line 402
    .line 403
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 404
    .line 405
    if-ne p2, v0, :cond_18

    .line 406
    .line 407
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Le8/g;->getSavedStateRegistry()Le8/e;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    const-string p1, "androidx.savedstate.Restarter"

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Le8/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-nez p0, :cond_12

    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_12
    const-string p1, "classes_to_restore"

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-eqz p0, :cond_17

    .line 435
    .line 436
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :cond_13
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_19

    .line 445
    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    const-string p2, "Class "

    .line 453
    .line 454
    :try_start_0
    const-class v0, Le8/b;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {p1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-class v5, Le8/c;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 471
    .line 472
    .line 473
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 474
    .line 475
    .line 476
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 477
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 478
    .line 479
    .line 480
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    check-cast p2, Le8/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 488
    .line 489
    instance-of p1, v4, Landroidx/lifecycle/l1;

    .line 490
    .line 491
    if-eqz p1, :cond_16

    .line 492
    .line 493
    move-object p1, v4

    .line 494
    check-cast p1, Landroidx/lifecycle/l1;

    .line 495
    .line 496
    invoke-interface {p1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-interface {v4}, Le8/g;->getSavedStateRegistry()Le8/e;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    iget-object v0, p1, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    iget-object p1, p1, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_15

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Landroidx/lifecycle/f1;

    .line 537
    .line 538
    if-nez v5, :cond_14

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_14
    invoke-interface {v4}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v5, p2, v6}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/f1;Le8/e;Landroidx/lifecycle/t;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-static {p1}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ljava/util/Collection;

    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-nez p1, :cond_13

    .line 566
    .line 567
    invoke-virtual {p2}, Le8/e;->d()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_16
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 573
    .line 574
    invoke-static {v4, p0}, Llu/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :catch_0
    move-exception p0

    .line 579
    const-string p2, "Failed to instantiate "

    .line 580
    .line 581
    invoke-static {p2, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1, p0}, Llu/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :catch_1
    move-exception p0

    .line 590
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 605
    .line 606
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw p1

    .line 617
    :catch_2
    move-exception p0

    .line 618
    const-string v0, " wasn\'t found"

    .line 619
    .line 620
    invoke-static {p2, p1, v0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p1, p0}, Llu/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_17
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 629
    .line 630
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_18
    const-string p0, "Next event must be ON_CREATE"

    .line 635
    .line 636
    invoke-static {p0}, Lyv/g;->d(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_19
    :goto_8
    return-void

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
