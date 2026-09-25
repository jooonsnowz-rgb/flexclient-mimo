.class public final Ldev/olshevski/navigation/reimagined/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lu1/c;

.field public final b:Landroidx/lifecycle/t;

.field public final c:Le8/e;

.field public final d:Landroid/app/Application;

.field public final e:Ldev/olshevski/navigation/reimagined/NavId;

.field public final f:Lg1/v0;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lb70/l;

.field public final j:Lj30/f;

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public final l:Le8/b;


# direct methods
.method public constructor <init>(Ldev/olshevski/navigation/reimagined/NavHostSavedState;Lj30/c;Lu1/c;Landroidx/lifecycle/l1;Landroidx/lifecycle/t;Le8/e;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/i;->a:Lu1/c;

    .line 14
    .line 15
    iput-object p5, p0, Ldev/olshevski/navigation/reimagined/i;->b:Landroidx/lifecycle/t;

    .line 16
    .line 17
    iput-object p6, p0, Ldev/olshevski/navigation/reimagined/i;->c:Le8/e;

    .line 18
    .line 19
    iput-object p7, p0, Ldev/olshevski/navigation/reimagined/i;->d:Landroid/app/Application;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p3, p1, Ldev/olshevski/navigation/reimagined/NavHostSavedState;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p3, Ldev/olshevski/navigation/reimagined/NavId;

    .line 27
    .line 28
    invoke-direct {p3}, Ldev/olshevski/navigation/reimagined/NavId;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/i;->e:Ldev/olshevski/navigation/reimagined/NavId;

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/i;->f:Lg1/v0;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/i;->g:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/i;->h:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance p2, Lb70/l;

    .line 54
    .line 55
    invoke-direct {p2}, Lb70/l;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/i;->i:Lb70/l;

    .line 59
    .line 60
    invoke-interface {p4}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p4}, Landroidx/lifecycle/m;->j(Landroidx/lifecycle/l1;)Landroidx/lifecycle/i1;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-static {p4}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p6, Lhw/r;

    .line 82
    .line 83
    invoke-direct {p6, p2, p5, p4}, Lhw/r;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lc7/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p4, "dev.olshevski.navigation.reimagined.key:"

    .line 92
    .line 93
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ldev/olshevski/navigation/reimagined/NavId;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-class p3, Lj30/f;

    .line 108
    .line 109
    sget-object p4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p6, p2, p3}, Lhw/r;->F(Ljava/lang/String;Lw70/d;)Landroidx/lifecycle/f1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lj30/f;

    .line 120
    .line 121
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/i;->j:Lj30/f;

    .line 122
    .line 123
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/i;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 126
    .line 127
    new-instance p2, Le8/b;

    .line 128
    .line 129
    const/4 p3, 0x3

    .line 130
    invoke-direct {p2, p0, p3}, Le8/b;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/i;->l:Le8/b;

    .line 134
    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    iget-object p2, p1, Ldev/olshevski/navigation/reimagined/NavHostSavedState;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/i;->b()Lj30/c;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object p3, p3, Lj30/c;->a:Ljava/util/List;

    .line 144
    .line 145
    new-instance p4, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    if-eqz p5, :cond_1

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    check-cast p5, Lj30/e;

    .line 165
    .line 166
    iget-object p5, p5, Lj30/e;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 167
    .line 168
    invoke-virtual {p4, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    :cond_2
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p6

    .line 185
    if-eqz p6, :cond_3

    .line 186
    .line 187
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p6

    .line 191
    move-object p7, p6

    .line 192
    check-cast p7, Ldev/olshevski/navigation/reimagined/NavId;

    .line 193
    .line 194
    invoke-virtual {p4, p7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p7

    .line 198
    if-nez p7, :cond_2

    .line 199
    .line 200
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_4

    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    check-cast p4, Ldev/olshevski/navigation/reimagined/NavId;

    .line 219
    .line 220
    invoke-virtual {p0, p4}, Ldev/olshevski/navigation/reimagined/i;->f(Ldev/olshevski/navigation/reimagined/NavId;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-static {p2}, Lkotlin/collections/a;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/i;->b()Lj30/c;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    iget-object p3, p3, Lj30/c;->a:Ljava/util/List;

    .line 233
    .line 234
    new-instance p4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    :cond_5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p5

    .line 247
    if-eqz p5, :cond_6

    .line 248
    .line 249
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    move-object p6, p5

    .line 254
    check-cast p6, Lj30/e;

    .line 255
    .line 256
    iget-object p6, p6, Lj30/e;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 257
    .line 258
    invoke-virtual {p2, p6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p6

    .line 262
    if-eqz p6, :cond_5

    .line 263
    .line 264
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_7

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Lj30/e;

    .line 283
    .line 284
    invoke-virtual {p0, p3}, Ldev/olshevski/navigation/reimagined/i;->c(Lj30/e;)Ldev/olshevski/navigation/reimagined/h;

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/i;->b()Lj30/c;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object p2, p2, Lj30/c;->a:Ljava/util/List;

    .line 293
    .line 294
    new-instance p3, Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    if-eqz p4, :cond_8

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    check-cast p4, Lj30/e;

    .line 314
    .line 315
    iget-object p4, p4, Lj30/e;->b:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 318
    .line 319
    invoke-static {p4, p3}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    iget-object p2, p1, Ldev/olshevski/navigation/reimagined/NavHostSavedState;->c:Ljava/util/ArrayList;

    .line 324
    .line 325
    new-instance p4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance p5, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p6

    .line 343
    if-eqz p6, :cond_a

    .line 344
    .line 345
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p6

    .line 349
    move-object p7, p6

    .line 350
    check-cast p7, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    .line 351
    .line 352
    iget-object p7, p7, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {p3, p7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p7

    .line 358
    if-eqz p7, :cond_9

    .line 359
    .line 360
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_9
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_a
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-eqz p3, :cond_b

    .line 377
    .line 378
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    check-cast p3, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    .line 383
    .line 384
    iget-object p3, p3, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 385
    .line 386
    invoke-virtual {p0, p3}, Ldev/olshevski/navigation/reimagined/i;->f(Ldev/olshevski/navigation/reimagined/NavId;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_b
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-eqz p3, :cond_c

    .line 399
    .line 400
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    check-cast p3, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    .line 405
    .line 406
    iget-object p4, p3, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 407
    .line 408
    iget-object p3, p3, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->b:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {p0, p4, p3}, Ldev/olshevski/navigation/reimagined/i;->d(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)Lj30/l;

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_c
    iget-object p1, p1, Ldev/olshevski/navigation/reimagined/NavHostSavedState;->d:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_d

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Ldev/olshevski/navigation/reimagined/NavId;

    .line 431
    .line 432
    invoke-virtual {p0, p2}, Ldev/olshevski/navigation/reimagined/i;->f(Ldev/olshevski/navigation/reimagined/NavId;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_d
    new-instance p1, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$hostEntries$2;

    .line 437
    .line 438
    invoke-direct {p1, p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$hostEntries$2;-><init>(Ldev/olshevski/navigation/reimagined/i;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 442
    .line 443
    .line 444
    new-instance p1, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$scopedHostEntries$2;

    .line 445
    .line 446
    invoke-direct {p1, p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$scopedHostEntries$2;-><init>(Ldev/olshevski/navigation/reimagined/i;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 450
    .line 451
    .line 452
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/i;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/i;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/i;->i:Lb70/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj30/k;

    .line 35
    .line 36
    iget-object v3, v3, Lj30/k;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x3

    .line 43
    new-array p0, p0, [Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, p0, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, p0, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, p0, v0

    .line 53
    .line 54
    invoke-static {p0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lb70/q;->N(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b()Lj30/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/i;->f:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj30/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lj30/e;)Ldev/olshevski/navigation/reimagined/h;
    .locals 9

    .line 1
    iget-object v0, p1, Lj30/e;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/i;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v3, Ldev/olshevski/navigation/reimagined/h;

    .line 12
    .line 13
    iget-object v4, p1, Lj30/e;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 14
    .line 15
    iget-object v5, p1, Lj30/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Ldev/olshevski/navigation/reimagined/i;->j:Lj30/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lj30/f;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroidx/lifecycle/k1;

    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/lifecycle/k1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v7, v2

    .line 39
    check-cast v7, Landroidx/lifecycle/k1;

    .line 40
    .line 41
    iget-object v8, p0, Ldev/olshevski/navigation/reimagined/i;->d:Landroid/app/Application;

    .line 42
    .line 43
    iget-object v6, p0, Ldev/olshevski/navigation/reimagined/i;->a:Lu1/c;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Ldev/olshevski/navigation/reimagined/h;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;Lu1/c;Landroidx/lifecycle/k1;Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ldev/olshevski/navigation/reimagined/i;->e(Ldev/olshevski/navigation/reimagined/b;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_1
    check-cast v2, Ldev/olshevski/navigation/reimagined/h;

    .line 56
    .line 57
    return-object v2
.end method

.method public final d(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)Lj30/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/i;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lj30/l;

    .line 10
    .line 11
    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/i;->j:Lj30/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lj30/f;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Landroidx/lifecycle/k1;

    .line 28
    .line 29
    invoke-direct {v3}, Landroidx/lifecycle/k1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v3, Landroidx/lifecycle/k1;

    .line 36
    .line 37
    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/i;->d:Landroid/app/Application;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, v3, v2}, Lj30/l;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;Landroidx/lifecycle/k1;Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ldev/olshevski/navigation/reimagined/i;->e(Ldev/olshevski/navigation/reimagined/b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v1, Lj30/l;

    .line 49
    .line 50
    return-object v1
.end method

.method public final e(Ldev/olshevski/navigation/reimagined/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/i;->e:Ldev/olshevski/navigation/reimagined/NavId;

    .line 2
    .line 3
    iget-object v1, p1, Ldev/olshevski/navigation/reimagined/b;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwc/j;->D(Ldev/olshevski/navigation/reimagined/NavId;Ldev/olshevski/navigation/reimagined/NavId;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/i;->c:Le8/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Le8/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p1, Ldev/olshevski/navigation/reimagined/b;->g:Le8/f;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Le8/f;->a(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Le8/e;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Ldev/olshevski/navigation/reimagined/b;->w:Le8/a;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Le8/e;->c(Ljava/lang/String;Le8/d;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/i;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Ldev/olshevski/navigation/reimagined/b;->e:Lj30/a;

    .line 41
    .line 42
    sget-object v1, Ldev/olshevski/navigation/reimagined/b;->A:[Lw70/y;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, p0}, Lg1/n1;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ldev/olshevski/navigation/reimagined/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(Ldev/olshevski/navigation/reimagined/NavId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/i;->e:Ldev/olshevski/navigation/reimagined/NavId;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwc/j;->D(Ldev/olshevski/navigation/reimagined/NavId;Ldev/olshevski/navigation/reimagined/NavId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/i;->c:Le8/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Le8/e;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/i;->j:Lj30/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lj30/f;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/k1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/k1;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/i;->a:Lu1/c;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lu1/c;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lj30/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/i;->i:Lb70/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj30/k;

    .line 30
    .line 31
    iget-object v2, v2, Lj30/k;->a:Lj30/h;

    .line 32
    .line 33
    if-eq v2, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lb70/l;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj30/k;

    .line 41
    .line 42
    iget-object v2, v1, Lj30/k;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ldev/olshevski/navigation/reimagined/b;

    .line 59
    .line 60
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ldev/olshevski/navigation/reimagined/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Ldev/olshevski/navigation/reimagined/b;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ldev/olshevski/navigation/reimagined/i;->f(Ldev/olshevski/navigation/reimagined/NavId;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v1, v1, Lj30/k;->a:Lj30/h;

    .line 72
    .line 73
    if-eq v1, p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_3
    return-void
.end method
