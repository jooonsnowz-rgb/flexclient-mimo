.class public final Lorg/commonmark/internal/b;
.super Lnc0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lkc0/u;

.field public final b:Lorg/commonmark/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc0/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lkc0/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/b;->a:Lkc0/u;

    .line 10
    .line 11
    new-instance v0, Lorg/commonmark/internal/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/commonmark/internal/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/commonmark/internal/b;->b:Lorg/commonmark/internal/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llc0/a;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/b;->b:Lorg/commonmark/internal/a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/commonmark/internal/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/commonmark/internal/a;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 9
    .line 10
    sget-object v2, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->f:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Lg50/d;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lg50/d;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg50/d;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_19

    .line 34
    .line 35
    iget-object v1, p0, Lorg/commonmark/internal/a;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    if-eqz v1, :cond_16

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v4, :cond_10

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v1, v5, :cond_b

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    sget-object v6, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 53
    .line 54
    if-eq v1, v5, :cond_6

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    if-ne v1, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-char v5, p0, Lorg/commonmark/internal/a;->g:C

    .line 64
    .line 65
    invoke-static {p1, v5}, Llu/b;->W(Lg50/d;C)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iput-object v7, p0, Lorg/commonmark/internal/a;->h:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget-object v5, p0, Lorg/commonmark/internal/a;->h:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {p1, v1, v8}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ld50/z0;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lg50/d;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lorg/commonmark/internal/a;->h:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Lg50/d;->h()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lg50/d;->n()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lg50/d;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iput-object v7, p0, Lorg/commonmark/internal/a;->h:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    iput-boolean v4, p0, Lorg/commonmark/internal/a;->i:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, Lorg/commonmark/internal/a;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object p0, p0, Lorg/commonmark/internal/a;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "Unknown parsing state: "

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {p1}, Lg50/d;->n()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lg50/d;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iput-object v6, p0, Lorg/commonmark/internal/a;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const/4 v1, 0x0

    .line 158
    iput-char v1, p0, Lorg/commonmark/internal/a;->g:C

    .line 159
    .line 160
    invoke-virtual {p1}, Lg50/d;->k()C

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v4, 0x22

    .line 165
    .line 166
    if-eq v1, v4, :cond_9

    .line 167
    .line 168
    const/16 v4, 0x27

    .line 169
    .line 170
    if-eq v1, v4, :cond_9

    .line 171
    .line 172
    const/16 v4, 0x28

    .line 173
    .line 174
    if-eq v1, v4, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const/16 v1, 0x29

    .line 178
    .line 179
    iput-char v1, p0, Lorg/commonmark/internal/a;->g:C

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    iput-char v1, p0, Lorg/commonmark/internal/a;->g:C

    .line 183
    .line 184
    :goto_1
    iget-char v1, p0, Lorg/commonmark/internal/a;->g:C

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->e:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 189
    .line 190
    iput-object v1, p0, Lorg/commonmark/internal/a;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lorg/commonmark/internal/a;->h:Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-virtual {p1}, Lg50/d;->h()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lg50/d;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_1

    .line 207
    .line 208
    iget-object v1, p0, Lorg/commonmark/internal/a;->h:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    iput-object v6, p0, Lorg/commonmark/internal/a;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    invoke-virtual {p1}, Lg50/d;->n()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p1}, Llu/b;->U(Lg50/d;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_c

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_c
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p1, v1, v3}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ld50/z0;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v3, "<"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    invoke-static {v4, v4, v1}, Lu/b0;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_d
    iput-object v1, p0, Lorg/commonmark/internal/a;->f:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1}, Lg50/d;->n()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p1}, Lg50/d;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_e

    .line 269
    .line 270
    iput-boolean v4, p0, Lorg/commonmark/internal/a;->i:Z

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_e
    if-nez v1, :cond_f

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_f
    :goto_2
    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->d:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 281
    .line 282
    iput-object v1, p0, Lorg/commonmark/internal/a;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_10
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p1}, Llu/b;->V(Lg50/d;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_11

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_11
    iget-object v4, p0, Lorg/commonmark/internal/a;->e:Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {p1, v1, v5}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ld50/z0;->e()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lg50/d;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_12

    .line 319
    .line 320
    iget-object v1, p0, Lorg/commonmark/internal/a;->e:Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_12
    const/16 v1, 0x5d

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lg50/d;->i(C)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    const/16 v1, 0x3a

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Lg50/d;->i(C)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_13

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_13
    iget-object v1, p0, Lorg/commonmark/internal/a;->e:Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/16 v3, 0x3e7

    .line 351
    .line 352
    if-le v1, v3, :cond_14

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_14
    iget-object v1, p0, Lorg/commonmark/internal/a;->e:Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Ljc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_15
    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->c:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 373
    .line 374
    iput-object v1, p0, Lorg/commonmark/internal/a;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 375
    .line 376
    invoke-virtual {p1}, Lg50/d;->n()I

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_16
    invoke-virtual {p0}, Lorg/commonmark/internal/a;->a()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lg50/d;->n()I

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x5b

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lg50/d;->i(C)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_18

    .line 394
    .line 395
    :cond_17
    :goto_3
    iput-object v2, p0, Lorg/commonmark/internal/a;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 396
    .line 397
    invoke-virtual {p0}, Lorg/commonmark/internal/a;->a()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_18
    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 402
    .line 403
    iput-object v1, p0, Lorg/commonmark/internal/a;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v1, p0, Lorg/commonmark/internal/a;->e:Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-virtual {p1}, Lg50/d;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1

    .line 417
    .line 418
    iget-object v1, p0, Lorg/commonmark/internal/a;->e:Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_19
    :goto_4
    return-void
.end method

.method public final b(Lkc0/w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/b;->b:Lorg/commonmark/internal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/commonmark/internal/a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/b;->b:Lorg/commonmark/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/commonmark/internal/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lorg/commonmark/internal/b;->a:Lkc0/u;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkc0/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkc0/s;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lkc0/s;->d:Lkc0/s;

    .line 30
    .line 31
    iput-object v4, v2, Lkc0/s;->d:Lkc0/s;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iput-object v2, v4, Lkc0/s;->e:Lkc0/s;

    .line 36
    .line 37
    :cond_1
    iput-object v3, v2, Lkc0/s;->e:Lkc0/s;

    .line 38
    .line 39
    iput-object v2, v3, Lkc0/s;->d:Lkc0/s;

    .line 40
    .line 41
    iget-object v3, v3, Lkc0/s;->a:Lkc0/s;

    .line 42
    .line 43
    iput-object v3, v2, Lkc0/s;->a:Lkc0/s;

    .line 44
    .line 45
    iget-object v4, v2, Lkc0/s;->d:Lkc0/s;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iput-object v2, v3, Lkc0/s;->b:Lkc0/s;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, v0, Lorg/commonmark/internal/a;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lkc0/s;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p0, v0, Lorg/commonmark/internal/a;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lkc0/s;->d(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()Lkc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/b;->a:Lkc0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lkc0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/commonmark/internal/b;->b:Lorg/commonmark/internal/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/commonmark/internal/a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/commonmark/internal/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkc0/p;

    .line 28
    .line 29
    iget-object v2, v1, Lkc0/p;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lkc0/e;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget-object p0, p0, v1

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final h(Lhc0/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/b;->b:Lorg/commonmark/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/commonmark/internal/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ld50/z0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ld50/z0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lorg/commonmark/internal/b;->a:Lkc0/u;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p0}, Lhc0/q;->e(Ld50/z0;Lkc0/s;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(Lhc0/i;)Lhc0/a;
    .locals 0

    .line 1
    iget-boolean p0, p1, Lhc0/i;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lhc0/i;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lhc0/a;->a(I)Lhc0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
