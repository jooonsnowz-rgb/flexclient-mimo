.class public final Le/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-byte v0, p0, Le/f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Le/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast v2, Lkk/a0;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lx/w0;

    .line 24
    .line 25
    check-cast v2, Lx/v0;

    .line 26
    .line 27
    iget-object p0, p0, Lx/w0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lx/w0;

    .line 34
    .line 35
    check-cast v2, Lx/s0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lx/s0;->b:Lg1/v0;

    .line 41
    .line 42
    check-cast v0, Lg1/v1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx/r0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lx/r0;->a:Lx/v0;

    .line 53
    .line 54
    iget-object p0, p0, Lx/w0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_2
    check-cast p0, Lx/w0;

    .line 61
    .line 62
    check-cast v2, Lx/w0;

    .line 63
    .line 64
    iget-object p0, p0, Lx/w0;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p0, Landroidx/compose/animation/core/c;

    .line 71
    .line 72
    check-cast v2, Lx/y;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/compose/animation/core/c;->a:Lh1/e;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast p0, Landroidx/lifecycle/z;

    .line 81
    .line 82
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast v2, Lb5/o;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p0, Landroidx/lifecycle/i0;

    .line 93
    .line 94
    check-cast v2, Lcj/c;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/lifecycle/i0;->i(Landroidx/lifecycle/n0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/text/h;

    .line 101
    .line 102
    iget-object p0, p0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 103
    .line 104
    check-cast v2, Lp70/j;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p0, Lg1/v0;

    .line 111
    .line 112
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ld0/l;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v3, Ld0/k;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ld0/k;-><init>(Ld0/l;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Ld0/j;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ld0/j;->b(Ld0/i;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface {p0, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :pswitch_8
    check-cast p0, Lmk/f;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    check-cast v2, Lg1/v0;

    .line 141
    .line 142
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_9
    check-cast p0, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast v2, Lkk/b0;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    check-cast p0, Landroidx/lifecycle/z;

    .line 167
    .line 168
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast v2, Lkk/a0;

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    check-cast p0, Lg1/x1;

    .line 179
    .line 180
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Li7/l;

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    check-cast v1, Lk7/i;

    .line 204
    .line 205
    invoke-virtual {v1}, Li7/o0;->b()Li7/o;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Li7/o;->c(Li7/l;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    return-void

    .line 214
    :pswitch_c
    check-cast p0, Li7/l;

    .line 215
    .line 216
    iget-object p0, p0, Li7/l;->w:Ln7/c;

    .line 217
    .line 218
    iget-object p0, p0, Ln7/c;->j:Landroidx/lifecycle/c0;

    .line 219
    .line 220
    check-cast v2, Lk7/k;

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroidx/lifecycle/c0;->d(Landroidx/lifecycle/y;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_d
    check-cast p0, Ldev/olshevski/navigation/reimagined/i;

    .line 227
    .line 228
    check-cast v2, Lg1/v0;

    .line 229
    .line 230
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/Set;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lwc/f;->q(Ljava/util/Set;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/i;->a()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v4, v3

    .line 267
    check-cast v4, Ldev/olshevski/navigation/reimagined/b;

    .line 268
    .line 269
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ldev/olshevski/navigation/reimagined/b;

    .line 294
    .line 295
    iget-object v3, v2, Ldev/olshevski/navigation/reimagined/b;->f:Lj30/a;

    .line 296
    .line 297
    sget-object v4, Ldev/olshevski/navigation/reimagined/b;->A:[Lw70/y;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    aget-object v4, v4, v5

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v3, v3, Lg1/n1;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    .line 311
    .line 312
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-gtz v5, :cond_7

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    move-object v3, v4

    .line 325
    :goto_3
    invoke-virtual {v2, v3}, Ldev/olshevski/navigation/reimagined/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_a

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v3, v2

    .line 349
    check-cast v3, Ldev/olshevski/navigation/reimagined/b;

    .line 350
    .line 351
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_9

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ldev/olshevski/navigation/reimagined/b;

    .line 376
    .line 377
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ldev/olshevski/navigation/reimagined/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    return-void

    .line 384
    :pswitch_e
    check-cast p0, Ldev/olshevski/navigation/reimagined/i;

    .line 385
    .line 386
    check-cast v2, Lg1/x1;

    .line 387
    .line 388
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lj30/h;

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ldev/olshevski/navigation/reimagined/i;->g(Lj30/h;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_f
    check-cast p0, Li0/u0;

    .line 399
    .line 400
    iget-object p0, p0, Li0/u0;->c:Lu/h0;

    .line 401
    .line 402
    invoke-virtual {p0, v2}, Lu/h0;->j(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_10
    check-cast p0, Lf0/o2;

    .line 407
    .line 408
    check-cast v2, Landroid/view/View;

    .line 409
    .line 410
    iget v0, p0, Lf0/o2;->u:I

    .line 411
    .line 412
    add-int/lit8 v0, v0, -0x1

    .line 413
    .line 414
    iput v0, p0, Lf0/o2;->u:I

    .line 415
    .line 416
    if-nez v0, :cond_c

    .line 417
    .line 418
    sget-object v0, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 419
    .line 420
    invoke-static {v2, v1}, Lb5/m0;->c(Landroid/view/View;Lb5/w;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v1}, Lb5/j1;->a(Landroid/view/View;Landroidx/datastore/preferences/protobuf/g;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lf0/o2;->v:Lf0/v0;

    .line 427
    .line 428
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    return-void

    .line 432
    :pswitch_11
    check-cast p0, Lf/b;

    .line 433
    .line 434
    check-cast v2, Landroidx/activity/compose/a;

    .line 435
    .line 436
    invoke-virtual {p0, v2}, Lf/b;->b(Lbe/x3;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_12
    check-cast p0, Lf/b;

    .line 441
    .line 442
    check-cast v2, Le/h;

    .line 443
    .line 444
    invoke-virtual {p0, v2}, Lf/b;->b(Lbe/x3;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
