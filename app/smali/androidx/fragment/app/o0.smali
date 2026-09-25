.class public final Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/f1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o0;->a:Landroidx/fragment/app/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/o0;->a:Landroidx/fragment/app/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/f1;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lf6/a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_12

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/u0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v9, Landroidx/fragment/app/e0;

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v2, v3

    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_4
    if-ne v3, v5, :cond_6

    .line 94
    .line 95
    if-ne v6, v5, :cond_6

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroidx/fragment/app/f1;->E(I)Landroidx/fragment/app/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v2, v0

    .line 138
    :goto_2
    if-nez v2, :cond_8

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_8
    if-nez v2, :cond_9

    .line 147
    .line 148
    if-eq v3, v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroidx/fragment/app/f1;->E(I)Landroidx/fragment/app/e0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_9
    const-string v5, "Fragment "

    .line 155
    .line 156
    const-string v9, "FragmentManager"

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/f1;->J()Landroidx/fragment/app/u0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p2}, Landroidx/fragment/app/u0;->a(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-boolean v4, v2, Landroidx/fragment/app/e0;->D:Z

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    move p3, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move p3, v3

    .line 178
    :goto_3
    iput p3, v2, Landroidx/fragment/app/e0;->N:I

    .line 179
    .line 180
    iput v3, v2, Landroidx/fragment/app/e0;->O:I

    .line 181
    .line 182
    iput-object v8, v2, Landroidx/fragment/app/e0;->P:Ljava/lang/String;

    .line 183
    .line 184
    iput-boolean v4, v2, Landroidx/fragment/app/e0;->E:Z

    .line 185
    .line 186
    iput-object v1, v2, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 187
    .line 188
    iget-object p3, v1, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 189
    .line 190
    iput-object p3, v2, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 191
    .line 192
    iget-object p3, p3, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v3, v2, Landroidx/fragment/app/e0;->b:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/e0;->M(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f1;->a(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m1;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {v7}, Landroidx/fragment/app/f1;->M(I)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_c

    .line 208
    .line 209
    new-instance p4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 218
    .line 219
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/e0;->E:Z

    .line 238
    .line 239
    if-nez p3, :cond_11

    .line 240
    .line 241
    iput-boolean v4, v2, Landroidx/fragment/app/e0;->E:Z

    .line 242
    .line 243
    iput-object v1, v2, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 244
    .line 245
    iget-object p3, v1, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 246
    .line 247
    iput-object p3, v2, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 248
    .line 249
    iget-object p3, p3, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v3, v2, Landroidx/fragment/app/e0;->b:Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/e0;->M(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f1;->h(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m1;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-static {v7}, Landroidx/fragment/app/f1;->M(I)Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_c

    .line 265
    .line 266
    new-instance p4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "Retained Fragment "

    .line 269
    .line 270
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 277
    .line 278
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 296
    .line 297
    sget-object p4, Lg6/b;->a:Lg6/a;

    .line 298
    .line 299
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "Attempting to use <fragment> tag to add fragment "

    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v3, " to container "

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {p4, v2, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/e0;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p4}, Lg6/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lg6/b;->a(Landroidx/fragment/app/e0;)Lg6/a;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v3, v1, Lg6/a;->a:Ljava/util/Set;

    .line 334
    .line 335
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 336
    .line 337
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-class v4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 348
    .line 349
    invoke-static {v1, v3, v4}, Lg6/b;->e(Lg6/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    invoke-static {v1, p4}, Lg6/b;->b(Lg6/a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iput-object p1, v2, Landroidx/fragment/app/e0;->X:Landroid/view/ViewGroup;

    .line 359
    .line 360
    invoke-virtual {p3}, Landroidx/fragment/app/m1;->k()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Landroidx/fragment/app/m1;->j()V

    .line 364
    .line 365
    .line 366
    iget-object p1, v2, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 367
    .line 368
    if-eqz p1, :cond_10

    .line 369
    .line 370
    if-eqz v6, :cond_e

    .line 371
    .line 372
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 373
    .line 374
    .line 375
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-nez p1, :cond_f

    .line 382
    .line 383
    iget-object p1, v2, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    iget-object p1, v2, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 389
    .line 390
    new-instance p2, Landroidx/fragment/app/n0;

    .line 391
    .line 392
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/o0;Landroidx/fragment/app/m1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 396
    .line 397
    .line 398
    iget-object p0, v2, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_10
    const-string p0, " did not create a view."

    .line 402
    .line 403
    invoke-static {v5, p2, p0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p4

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string p1, ": Duplicate id 0x"

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string p1, ", tag "

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string p1, ", or parent id 0x"

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string p1, " with another fragment for "

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p0

    .line 473
    :cond_12
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/o0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
